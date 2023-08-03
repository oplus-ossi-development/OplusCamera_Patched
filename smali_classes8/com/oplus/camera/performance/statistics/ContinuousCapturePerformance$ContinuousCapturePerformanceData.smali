.class public Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;
.super Ljava/lang/Object;
.source "ContinuousCapturePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContinuousCapturePerformanceData"
.end annotation


# instance fields
.field private mContinuousCaptureAverageTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;->mContinuousCaptureAverageTime:J

    .line 34
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;->mContinuousCaptureAverageTime:J

    return-void
.end method
