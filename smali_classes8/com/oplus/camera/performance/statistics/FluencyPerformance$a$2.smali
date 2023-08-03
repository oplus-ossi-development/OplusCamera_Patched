.class Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;
.super Ljava/lang/Object;
.source "FluencyPerformance.java"

# interfaces
.implements Lcom/oplus/camera/performance/statistics/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

.field final synthetic b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

.field final synthetic c:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;


# direct methods
.method public static synthetic $r8$lambda$L62M5bko6Igk2S92HvZfKF4jfwA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WOxGILClBp3V4sOrcVOS5FihQlQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p7qMWRQ7YZkerDj4zhWc_Rk6zGU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->c:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureTraceTimeout"

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureTraceFailed, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureTraceSuccess, fileName: "

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
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v1, "trace_fail_reason"

    const-string v2, "get filename timeout"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 569
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    .line 571
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2$$ExternalSyntheticLambda2;

    const-string v0, "FluencyPerformance"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v1, "trace_filename"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 549
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    .line 551
    new-instance p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string p1, "FluencyPerformance"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 556
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->setCaptureTrace(Z)V

    .line 557
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_capture_trace"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 558
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    const-string v2, "trace_fail_reason"

    invoke-virtual {v0, v2, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 559
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->a:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 560
    invoke-static {}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->-$$Nest$sfgetD()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2;->b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const p0, 0xd5afe9

    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/c;->a(I[Ljava/lang/Object;)V

    .line 562
    new-instance p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string p1, "FluencyPerformance"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
