.class Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;
.super Ljava/lang/Object;
.source "ManualFocusPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method public static synthetic $r8$lambda$D0iG6qwx4gzEhRSQYoTGjWjSbPM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KNFpdm9UCrvR4oVIQRaJm1P3wsM(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()V
    .locals 7

    .line 63
    sget-wide v0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b:J

    sget-wide v2, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    sub-long/2addr v0, v2

    .line 64
    new-instance v2, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;

    invoke-direct {v2, v0, v1}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;-><init>(J)V

    .line 66
    new-instance v3, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v0, "ManualFocusPerformance"

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 70
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->-$$Nest$misValid(Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v3, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sget-wide v3, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 71
    new-instance v0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    .line 72
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->-$$Nest$fgetmFocusDuration(Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;)J

    move-result-wide v3

    const-string v1, "manual_focus_time"

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 73
    invoke-static {v2, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 78
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b()V

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 51
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    return-void
.end method

.method private static b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 82
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    .line 83
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b:J

    return-void
.end method

.method public static b(J)V
    .locals 4

    .line 55
    sget-wide v0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 56
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b:J

    .line 58
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a()V

    :cond_0
    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onEnd, data is not valid"

    return-object v0
.end method

.method private static synthetic c(J)Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnd, sFocusSuccessTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sFocusClickTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focusDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
