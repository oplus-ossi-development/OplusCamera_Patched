.class public Lcom/oplus/camera/performance/statistics/d;
.super Ljava/lang/Object;
.source "ZoomChangePerformance.java"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:I


# direct methods
.method public static synthetic $r8$lambda$S9RA0PumD3y4M5kCOGoUz3bvQ54()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(J)V
    .locals 4

    .line 34
    sget-wide v0, Lcom/oplus/camera/performance/statistics/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a()I

    move-result v0

    sput v0, Lcom/oplus/camera/performance/statistics/d;->d:I

    .line 36
    sput-wide p0, Lcom/oplus/camera/performance/statistics/d;->a:J

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 49
    sget-wide v0, Lcom/oplus/camera/performance/statistics/d;->c:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 74
    sput-wide v0, Lcom/oplus/camera/performance/statistics/d;->a:J

    .line 75
    sput-wide v0, Lcom/oplus/camera/performance/statistics/d;->b:J

    const/4 v2, 0x0

    .line 76
    sput v2, Lcom/oplus/camera/performance/statistics/d;->d:I

    .line 77
    sput-wide v0, Lcom/oplus/camera/performance/statistics/d;->c:J

    return-void
.end method

.method public static b(J)V
    .locals 4

    .line 41
    sget-wide v0, Lcom/oplus/camera/performance/statistics/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/oplus/camera/performance/statistics/d;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 42
    sput-wide p0, Lcom/oplus/camera/performance/statistics/d;->b:J

    .line 43
    invoke-static {}, Lcom/oplus/camera/performance/statistics/d;->c()V

    .line 44
    invoke-static {}, Lcom/oplus/camera/performance/statistics/d;->b()V

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 4

    .line 53
    invoke-static {}, Lcom/oplus/camera/performance/statistics/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/oplus/camera/performance/statistics/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/performance/statistics/d$$ExternalSyntheticLambda0;

    const-string v1, "ZoomChangePerformance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 60
    :cond_0
    sget-wide v0, Lcom/oplus/camera/performance/statistics/d;->b:J

    sget-wide v2, Lcom/oplus/camera/performance/statistics/d;->a:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/oplus/camera/performance/statistics/d;->c:J

    .line 61
    new-instance v0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    .line 62
    sget-wide v1, Lcom/oplus/camera/performance/statistics/d;->c:J

    const-string v3, "zoom_change_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v1

    sget v2, Lcom/oplus/camera/performance/statistics/d;->d:I

    const-string v3, "zoom_change_type"

    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v1, "zoom_change_performance"

    .line 64
    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Ljava/lang/String;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    return-void
.end method

.method private static d()Z
    .locals 6

    .line 68
    sget-wide v0, Lcom/oplus/camera/performance/statistics/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-wide v4, Lcom/oplus/camera/performance/statistics/d;->b:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportDcsData, check data inValid, sZoomChangeStartTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sZoomChangeDoneTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
