.class public Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;
.super Ljava/lang/Object;
.source "PictureSavePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/PictureSavePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureSavePerformanceData"
.end annotation


# instance fields
.field private mCameraID:I

.field private mCapAlgoList:Ljava/lang/String;

.field private mCurrentMode:Ljava/lang/String;

.field private mPictureSaveTime:J


# direct methods
.method static synthetic -$$Nest$fgetmPictureSaveTime(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->mPictureSaveTime:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fputmCameraID(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->mCameraID:I

    return-void
.end method

.method static synthetic -$$Nest$fputmCapAlgoList(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->mCapAlgoList:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmCurrentMode(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->mCurrentMode:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmPictureSaveTime(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->mPictureSaveTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->mPictureSaveTime:J

    return-void
.end method


# virtual methods
.method public getPictureSaveTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->mPictureSaveTime:J

    return-wide v0
.end method

.method public isNeedReport()Z
    .locals 4

    .line 44
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->mPictureSaveTime:J

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
