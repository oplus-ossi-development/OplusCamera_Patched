.class public Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;
.super Ljava/lang/Object;
.source "ThumbnailClickPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailClickPerformanceData"
.end annotation


# instance fields
.field private mThumbClickInterVal:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mThumbClickInterVal:J

    .line 40
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mThumbClickInterVal:J

    return-void
.end method


# virtual methods
.method public isNeedReport()Z
    .locals 4

    .line 44
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mThumbClickInterVal:J

    const-wide/16 v2, 0xbb8

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
