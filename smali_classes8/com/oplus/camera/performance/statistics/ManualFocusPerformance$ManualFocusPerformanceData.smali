.class public Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;
.super Ljava/lang/Object;
.source "ManualFocusPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualFocusPerformanceData"
.end annotation


# instance fields
.field private mFocusDuration:J


# direct methods
.method static synthetic -$$Nest$fgetmFocusDuration(Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->mFocusDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$misValid(Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->isValid()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->mFocusDuration:J

    .line 38
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->mFocusDuration:J

    return-void
.end method

.method private isValid()Z
    .locals 4

    .line 46
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->mFocusDuration:J

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

    .line 42
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->mFocusDuration:J

    const-wide/16 v2, 0xc8

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
