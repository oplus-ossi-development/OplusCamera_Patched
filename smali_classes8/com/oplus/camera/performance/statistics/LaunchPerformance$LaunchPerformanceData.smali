.class public Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;
.super Ljava/lang/Object;
.source "LaunchPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/LaunchPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchPerformanceData"
.end annotation


# instance fields
.field private mAutoFocusTime:J

.field private mCameraID:I

.field private mCpuInfo:Ljava/lang/String;

.field private mCurrentMode:Ljava/lang/String;

.field private mDurationS1:J

.field private mDurationS2:J

.field private mDurationS3:J

.field private mDurationS4:J

.field private mDurationS5:J

.field private mDurationS6:J

.field private mDurationS7:J

.field private mMemBeforeCreate:Ljava/lang/String;

.field private mTotalDuration:J

.field private mTraceTimeStamp:J

.field private mbCaptureTrace:Z

.field private mbColdStart:Z


# direct methods
.method static synthetic -$$Nest$fgetmAutoFocusTime(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mAutoFocusTime:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmCameraID(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCameraID:I

    return p0
.end method

.method static synthetic -$$Nest$fgetmCpuInfo(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCpuInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmCurrentMode(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCurrentMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmDurationS1(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS1:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmDurationS2(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS2:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmDurationS3(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS3:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmDurationS4(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS4:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmDurationS5(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS5:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmDurationS6(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS6:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmDurationS7(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS7:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmMemBeforeCreate(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mMemBeforeCreate:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmTotalDuration(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmbColdStart(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbColdStart:Z

    return p0
.end method

.method static synthetic -$$Nest$fputmAutoFocusTime(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mAutoFocusTime:J

    return-void
.end method

.method static synthetic -$$Nest$fputmCameraID(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCameraID:I

    return-void
.end method

.method static synthetic -$$Nest$fputmCpuInfo(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCpuInfo:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmCurrentMode(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCurrentMode:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmDurationS1(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS1:J

    return-void
.end method

.method static synthetic -$$Nest$fputmDurationS2(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS2:J

    return-void
.end method

.method static synthetic -$$Nest$fputmDurationS3(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS3:J

    return-void
.end method

.method static synthetic -$$Nest$fputmDurationS4(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS4:J

    return-void
.end method

.method static synthetic -$$Nest$fputmDurationS5(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS5:J

    return-void
.end method

.method static synthetic -$$Nest$fputmDurationS6(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS6:J

    return-void
.end method

.method static synthetic -$$Nest$fputmDurationS7(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS7:J

    return-void
.end method

.method static synthetic -$$Nest$fputmMemBeforeCreate(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mMemBeforeCreate:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmTotalDuration(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    return-void
.end method

.method static synthetic -$$Nest$fputmbColdStart(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbColdStart:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$misValid(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->isValid()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS1:J

    .line 60
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS2:J

    .line 61
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS3:J

    .line 62
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS4:J

    .line 63
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS5:J

    .line 64
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS6:J

    .line 65
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS7:J

    .line 66
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mAutoFocusTime:J

    .line 67
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    const/4 v2, 0x0

    .line 68
    iput v2, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCameraID:I

    .line 69
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbColdStart:Z

    const-string v3, ""

    .line 70
    iput-object v3, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mMemBeforeCreate:Ljava/lang/String;

    .line 71
    iput-object v3, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCurrentMode:Ljava/lang/String;

    .line 72
    iput-object v3, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCpuInfo:Ljava/lang/String;

    .line 73
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbCaptureTrace:Z

    .line 74
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTraceTimeStamp:J

    return-void
.end method

.method private isValid()Z
    .locals 4

    .line 77
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS2:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS3:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS4:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS5:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS6:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS7:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

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

    .line 112
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTraceTimeStamp:J

    return-wide v0
.end method

.method public isNeedCaptureTrace()Z
    .locals 3

    .line 100
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c;->a()Lcom/oplus/camera/performance/statistics/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->launchTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/c;->a(J)Z

    move-result p0

    return p0
.end method

.method public isNeedReport()Z
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->launchTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchTime()J
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public setCaptureTrace(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbCaptureTrace:Z

    return-void
.end method

.method public setTraceTimestamp(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTraceTimeStamp:J

    return-void
.end method
