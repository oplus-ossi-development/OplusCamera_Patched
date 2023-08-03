.class public final synthetic Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

.field public final synthetic f$1:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda7;->f$1:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda7;->f$1:Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$reportDcsFluencyPerformanceData$27(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Ljava/lang/String;)V

    return-void
.end method
