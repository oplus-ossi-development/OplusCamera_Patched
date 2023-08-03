.class public Lcom/oplus/camera/performance/statistics/VideoRecordPerformance$VideoRecordPerformanceData;
.super Ljava/lang/Object;
.source "VideoRecordPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoRecordPerformanceData"
.end annotation


# instance fields
.field private mStartRecordCostTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance$VideoRecordPerformanceData;->mStartRecordCostTime:J

    return-void
.end method
