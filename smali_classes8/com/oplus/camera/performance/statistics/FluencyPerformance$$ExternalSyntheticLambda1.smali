.class public final synthetic Lcom/oplus/camera/performance/statistics/FluencyPerformance$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;


# direct methods
.method public synthetic constructor <init>(ZZLcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$$ExternalSyntheticLambda1;->f$0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$$ExternalSyntheticLambda1;->f$2:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$$ExternalSyntheticLambda1;->f$0:Z

    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$$ExternalSyntheticLambda1;->f$1:Z

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$$ExternalSyntheticLambda1;->f$2:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->$r8$lambda$r54pNyCqJKHZE4H_hShBTpbf5x0(ZZLcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
