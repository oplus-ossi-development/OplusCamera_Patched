.class public Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;
.super Ljava/lang/Object;
.source "CameraExitPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/CameraExitPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraExitPerformanceData"
.end annotation


# instance fields
.field private mCaptureCount:I

.field private mEnterTemperature:F

.field private mEnterToExitDuration:J

.field private mExitTemperature:F

.field private mOnPauseDuration:J

.field private mOnStopDuration:J

.field private mRecordCount:I

.field private mTraceTimeStamp:J

.field private mbCaptureTrace:Z


# direct methods
.method static synthetic -$$Nest$fgetmEnterToExitDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterToExitDuration:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmOnPauseDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnPauseDuration:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmOnStopDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnStopDuration:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fputmCaptureCount(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mCaptureCount:I

    return-void
.end method

.method static synthetic -$$Nest$fputmEnterTemperature(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterTemperature:F

    return-void
.end method

.method static synthetic -$$Nest$fputmEnterToExitDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterToExitDuration:J

    return-void
.end method

.method static synthetic -$$Nest$fputmExitTemperature(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mExitTemperature:F

    return-void
.end method

.method static synthetic -$$Nest$fputmOnPauseDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnPauseDuration:J

    return-void
.end method

.method static synthetic -$$Nest$fputmOnStopDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnStopDuration:J

    return-void
.end method

.method static synthetic -$$Nest$fputmRecordCount(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mRecordCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnPauseDuration:J

    .line 47
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnStopDuration:J

    .line 48
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterToExitDuration:J

    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    iput v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterTemperature:F

    .line 50
    iput v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mExitTemperature:F

    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mCaptureCount:I

    .line 52
    iput v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mRecordCount:I

    .line 53
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mbCaptureTrace:Z

    .line 54
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mTraceTimeStamp:J

    return-void
.end method

.method private isValid()Z
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnPauseDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnStopDuration:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getTraceTimestamp()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mTraceTimeStamp:J

    return-wide v0
.end method

.method public isNeedCaptureTrace()Z
    .locals 3

    .line 70
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c;->a()Lcom/oplus/camera/performance/statistics/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnPauseDuration:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/c;->b(J)Z

    move-result p0

    return p0
.end method

.method public setCaptureTrace(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mbCaptureTrace:Z

    return-void
.end method

.method public setTraceTimestamp(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mTraceTimeStamp:J

    return-void
.end method
