.class public Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;
.super Ljava/lang/Object;
.source "SwitchCameraPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchCameraPerformanceData"
.end annotation


# instance fields
.field private mAutoFocusTime:J

.field private mCurCameraId:I

.field private mLastCameraId:I

.field private mSwitchCameraDuration:J


# direct methods
.method static synthetic -$$Nest$fgetmAutoFocusTime(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mAutoFocusTime:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmCurCameraId(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mCurCameraId:I

    return p0
.end method

.method static synthetic -$$Nest$fgetmLastCameraId(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mLastCameraId:I

    return p0
.end method

.method static synthetic -$$Nest$fgetmSwitchCameraDuration(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mSwitchCameraDuration:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fputmAutoFocusTime(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mAutoFocusTime:J

    return-void
.end method

.method static synthetic -$$Nest$fputmCurCameraId(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mCurCameraId:I

    return-void
.end method

.method static synthetic -$$Nest$fputmLastCameraId(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mLastCameraId:I

    return-void
.end method

.method static synthetic -$$Nest$fputmSwitchCameraDuration(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mSwitchCameraDuration:J

    return-void
.end method

.method static bridge synthetic -$$Nest$misValid(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->isValid()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isValid()Z
    .locals 4

    .line 44
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mSwitchCameraDuration:J

    const-wide/16 v2, 0x0

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
.method public isNeedReport()Z
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mSwitchCameraDuration:J

    const-wide/16 v2, 0x258

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
