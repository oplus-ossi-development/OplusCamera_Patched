.class public final synthetic Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Long;

    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Long;

    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda1;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->lambda$onEnd$3(Ljava/lang/Long;Ljava/lang/Long;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
