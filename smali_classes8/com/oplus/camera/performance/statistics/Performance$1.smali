.class Lcom/oplus/camera/performance/statistics/Performance$1;
.super Ljava/lang/Object;
.source "Performance.java"

# interfaces
.implements Lcom/oplus/camera/performance/statistics/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

.field final synthetic b:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;


# direct methods
.method constructor <init>(Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->b:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->b:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    invoke-virtual {v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->getTraceTimestamp()J

    move-result-wide v1

    const-string v3, "trace_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_capture_trace"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v1, "trace_fail_reason"

    const-string v2, "get filename timeout"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v0, "camera_exit_performance"

    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->b:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    invoke-virtual {v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->getTraceTimestamp()J

    move-result-wide v1

    const-string v3, "trace_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_capture_trace"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v1, "trace_filename"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 146
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string p1, "camera_exit_performance"

    invoke-static {p1, p0}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_capture_trace"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v1, "trace_fail_reason"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$1;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string p1, "camera_exit_performance"

    invoke-static {p1, p0}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    return-void
.end method
