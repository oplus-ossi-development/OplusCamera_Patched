.class Lcom/oplus/camera/performance/statistics/Performance$2;
.super Ljava/lang/Object;
.source "Performance.java"

# interfaces
.implements Lcom/oplus/camera/performance/statistics/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

.field final synthetic b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;


# direct methods
.method public static synthetic $r8$lambda$HBrKJ4xNoXYnDJ8A4iN2wdO3X8I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fqfRe5VhxlIskxAERugT0aZUGZQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance$2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wEwJxRumpctyWRKvaU0IHUusWRc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance$2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureTraceTimeout id: 14001201"

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, launchPerformanceData fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const v0, 0xd5a431

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, launchPerformanceData success: fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    invoke-virtual {v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->getTraceTimestamp()J

    move-result-wide v1

    const-string v3, "trace_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 268
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_capture_trace"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 269
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v1, "trace_fail_reason"

    const-string v2, "get filename timeout"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 271
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v0, "launch_performance"

    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 273
    sget-object p0, Lcom/oplus/camera/performance/statistics/Performance$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/performance/statistics/Performance$2$$ExternalSyntheticLambda2;

    const-string v0, "Performance"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    invoke-virtual {v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->getTraceTimestamp()J

    move-result-wide v1

    const-string v3, "trace_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_capture_trace"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 250
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v1, "trace_filename"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 251
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v0, "launch_performance"

    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 252
    new-instance p0, Lcom/oplus/camera/performance/statistics/Performance$2$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/Performance$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string p1, "Performance"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->setCaptureTrace(Z)V

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_capture_trace"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 259
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v1, "trace_fail_reason"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v1, "launch_performance"

    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 261
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->-$$Nest$sfgetsGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$2;->b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xd5a431

    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->-$$Nest$smreport2EAP(ILjava/lang/String;)V

    .line 262
    new-instance p0, Lcom/oplus/camera/performance/statistics/Performance$2$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/Performance$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string p1, "Performance"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
