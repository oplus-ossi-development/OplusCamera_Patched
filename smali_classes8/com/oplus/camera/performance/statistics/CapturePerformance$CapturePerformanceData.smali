.class public Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;
.super Ljava/lang/Object;
.source "CapturePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/CapturePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapturePerformanceData"
.end annotation


# instance fields
.field private mCameraID:I

.field private mCapAlgoList:Ljava/lang/String;

.field private mCaptureTime:J

.field private mCurrentMode:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$fputmCameraID(Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->mCameraID:I

    return-void
.end method

.method static synthetic -$$Nest$fputmCapAlgoList(Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->mCapAlgoList:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmCaptureTime(Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->mCaptureTime:J

    return-void
.end method

.method static synthetic -$$Nest$fputmCurrentMode(Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->mCurrentMode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCapPerfNeedReport()Z
    .locals 6

    .line 62
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->-$$Nest$sfgetsCurrentMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "common"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->-$$Nest$sfgetsISOValue()I

    move-result v0

    const/16 v4, 0x7d0

    if-le v0, v4, :cond_0

    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->mCaptureTime:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return v3

    .line 66
    :cond_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->-$$Nest$sfgetsCurrentMode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "panorama"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 68
    :cond_1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->-$$Nest$sfgetsCurrentMode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "night"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->mCaptureTime:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    return v3

    .line 73
    :cond_2
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->mCaptureTime:J

    const-wide/16 v4, 0x190

    cmp-long p0, v0, v4

    if-ltz p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public isModeNeedReport()Z
    .locals 1

    .line 53
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->-$$Nest$sfgetsCurrentMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "night"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->-$$Nest$sfgetsCurrentMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "panorama"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedReport()Z
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->isModeNeedReport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->mCaptureTime:J

    const-wide/16 v2, 0x5dc

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValid()Z
    .locals 4

    .line 49
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->mCaptureTime:J

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
