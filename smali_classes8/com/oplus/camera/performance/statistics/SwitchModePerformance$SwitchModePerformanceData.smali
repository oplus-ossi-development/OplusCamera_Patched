.class public Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;
.super Ljava/lang/Object;
.source "SwitchModePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/SwitchModePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchModePerformanceData"
.end annotation


# instance fields
.field private mAutoFocusTime:J

.field private mCurMode:Ljava/lang/String;

.field private mLastMode:Ljava/lang/String;

.field private mSwitchModeDuration:J


# direct methods
.method static synthetic -$$Nest$fgetmAutoFocusTime(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mAutoFocusTime:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetmCurMode(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mCurMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmLastMode(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mLastMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmSwitchModeDuration(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mSwitchModeDuration:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fputmAutoFocusTime(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mAutoFocusTime:J

    return-void
.end method

.method static synthetic -$$Nest$fputmCurMode(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mCurMode:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmLastMode(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mLastMode:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmSwitchModeDuration(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mSwitchModeDuration:J

    return-void
.end method

.method static bridge synthetic -$$Nest$misValid(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->isValid()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isValid()Z
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mSwitchModeDuration:J

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

    .line 49
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mSwitchModeDuration:J

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
