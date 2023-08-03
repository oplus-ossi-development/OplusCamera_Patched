.class Lcom/oplus/camera/performance/statistics/LaunchPerformance;
.super Ljava/lang/Object;
.source "LaunchPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;
    }
.end annotation


# static fields
.field private static final AUTO_FOCUS_TIME_LIMIT:J = 0x1388L

.field private static final GB2BYTE:J = 0x40000000L

.field private static final LAUNCH_TIME_LIMIT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "LaunchPerformance"

.field private static sCameraId:I = 0x0

.field private static sCameraOpenedTime:J = 0x0L

.field private static sCpuInfo:Ljava/lang/String; = ""

.field private static sCreateSessionTime:J = 0x0L

.field private static sFirstFrameAvailableTime:J = 0x0L

.field private static sFirstFrameDrawTime:J = 0x0L

.field private static sFirstFrameFocusStartTime:J = 0x0L

.field private static sFirstFrameFocusedTime:J = 0x0L

.field private static sIsColdStart:Z = false

.field private static sIsFirstTimeLaunch:Z = false

.field private static sIsFrontCamera:Z = false

.field private static sLaunchMode:Ljava/lang/String; = ""

.field private static sMemBeforeCreate:J

.field private static sOnCreateTime:J

.field private static sOpenCameraTime:J

.field private static sRequestRepeatingTime:J

.field private static sSessionConfiguredTime:J

.field private static sTimeGapAfterLastEnter:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 2

    .line 342
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda4;

    const-string v1, "LaunchPerformance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/16 v0, 0x0

    .line 344
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 345
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 346
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 347
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 348
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 349
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 350
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 351
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 352
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameFocusStartTime:J

    .line 353
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameFocusedTime:J

    .line 354
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sMemBeforeCreate:J

    const-wide/16 v0, 0x0

    .line 355
    sput-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sTimeGapAfterLastEnter:D

    return-void
.end method

.method public static getMemBeforeCreate()J
    .locals 2

    .line 251
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sMemBeforeCreate:J

    return-wide v0
.end method

.method static synthetic lambda$clear$12()Ljava/lang/String;
    .locals 1

    const-string v0, "clear, reset launchPerformance data"

    return-object v0
.end method

.method static synthetic lambda$onEnd$10(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;IZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnd, launch time, s1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS1(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS2(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS3(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS4(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS5(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s6: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS6(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS7(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sOnCreateTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sOpenCameraTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sCameraOpenedTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sCreateSessionTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sSessionConfiguredTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sRequestRepeatingTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sFirstFrameAvailableTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sFirstFrameDrawTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AFTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmAutoFocusTime(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFront: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFrontCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmTotalDuration(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memBeforeCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmMemBeforeCreate(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmCameraID(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sLaunchMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isColdStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsColdStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmCpuInfo(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cameraEntryType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isEncrypted: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", callPkgName: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", sTimeGapAfterLastEnter: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide p1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sTimeGapAfterLastEnter:D

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEnd$11()Ljava/lang/String;
    .locals 1

    const-string v0, "onEnd, data is not valid"

    return-object v0
.end method

.method static synthetic lambda$onEnd$9()Ljava/lang/String;
    .locals 1

    const-string v0, "onEnd, is first time launch, no need to report"

    return-object v0
.end method

.method static synthetic lambda$setCameraOpenedTime$2()Ljava/lang/String;
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraOpenedTime, sCameraOpenedTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setCreateSessionTime$3()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCreateSessionTime, sCreateSessionTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setFirstFrameAvailableTime$6()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFirstFrameAvailableTime, sFirstFrameAvailableTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setFirstFrameDrawTime$7()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFirstFrameDrawTime, sFirstFrameDrawTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setFirstFrameFocusStartTime$8(J)V
    .locals 2

    const-wide/16 v0, 0x1388

    add-long/2addr p0, v0

    .line 218
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setFirstFrameFocusEndTime(J)V

    return-void
.end method

.method static synthetic lambda$setOnCreateTime$0()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnCreateTime, sOnCreateTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setOpenCameraTime$1()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOpenCameraTime, sOpenCameraTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setRequestRepeatingTime$5()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRequestRepeatingTime, setRequestRepeatingTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setSessionConfiguredTime$4()Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionConfiguredTime, sSessionConfiguredTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static onEnd()V
    .locals 10

    .line 255
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFirstTimeLaunch:Z

    const/4 v1, 0x0

    const-string v2, "LaunchPerformance"

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda6;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 258
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFirstTimeLaunch:Z

    .line 259
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->clear()V

    return-void

    .line 263
    :cond_0
    new-instance v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;-><init>()V

    .line 264
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    sget-wide v5, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmDurationS1(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V

    .line 265
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    sget-wide v5, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmDurationS2(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V

    .line 266
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    sget-wide v5, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmDurationS3(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V

    .line 267
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    sget-wide v5, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmDurationS4(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V

    .line 268
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    sget-wide v5, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmDurationS5(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V

    .line 269
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    sget-wide v5, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmDurationS6(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V

    .line 270
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    sget-wide v5, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmDurationS7(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V

    .line 271
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    sget-wide v5, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmTotalDuration(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V

    .line 272
    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sMemBeforeCreate:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmMemBeforeCreate(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Ljava/lang/String;)V

    .line 273
    sget-boolean v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFrontCamera:Z

    invoke-static {v0, v3}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmCameraID(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;I)V

    .line 274
    sget-object v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sLaunchMode:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmCurrentMode(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Ljava/lang/String;)V

    .line 275
    sget-boolean v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsColdStart:Z

    invoke-static {v0, v3}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmbColdStart(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Z)V

    .line 276
    sget-object v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCpuInfo:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmCpuInfo(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Ljava/lang/String;)V

    .line 277
    sget-boolean v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFrontCamera:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_0

    .line 278
    :cond_1
    sget-wide v6, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameFocusedTime:J

    sget-wide v8, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameFocusStartTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    invoke-static {v0, v6, v7}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fputmAutoFocusTime(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;J)V

    .line 279
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v6, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TYPE:Lcom/oplus/camera/data/DataKey;

    const/4 v7, 0x1

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 279
    invoke-virtual {v3, v6, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 281
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_ENCRYPTED:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 282
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CALL_PACKAGE_NAME:Lcom/oplus/camera/data/DataKey;

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 284
    new-instance v7, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v3, v1, v6}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;IZLjava/lang/String;)V

    invoke-static {v2, v7}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 308
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$misValid(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v6, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    sget-wide v6, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    sget-wide v6, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    sget-wide v6, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    sget-wide v6, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    sget-wide v6, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    sget-wide v6, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    sget-wide v6, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    .line 317
    new-instance v1, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    .line 318
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS1(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v2

    const-string v4, "launch_time_s1"

    invoke-virtual {v1, v4, v2, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS2(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v3

    const-string v5, "launch_time_s2"

    .line 319
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS3(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v3

    const-string v5, "launch_time_s3"

    .line 320
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS4(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v3

    const-string v5, "launch_time_s4"

    .line 321
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS5(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v3

    const-string v5, "launch_time_s5"

    .line 322
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS6(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v3

    const-string v5, "launch_time_s6"

    .line 323
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmDurationS7(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v3

    const-string v5, "launch_time_s7"

    .line 324
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmAutoFocusTime(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v3

    .line 325
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto_focus_time"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmTotalDuration(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v3

    const-string v5, "total_time"

    .line 326
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmMemBeforeCreate(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "memory_before_create"

    .line 327
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmCameraID(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)I

    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera_id"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    .line 329
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmbColdStart(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "true"

    goto :goto_1

    :cond_2
    const-string v3, "false"

    :goto_1
    const-string v4, "is_cold_start"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmCurrentMode(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "capture_mode"

    .line 330
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->-$$Nest$fgetmCpuInfo(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpu_info"

    .line 331
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    sget-wide v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sTimeGapAfterLastEnter:D

    const-string v5, "launch_time_interval"

    .line 332
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 333
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    goto :goto_2

    .line 335
    :cond_3
    sget-object v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda5;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 338
    :goto_2
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->clear()V

    return-void
.end method

.method public static setCameraOpenedTime(J)V
    .locals 4

    .line 145
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "LaunchPerformance"

    if-nez v0, :cond_0

    .line 146
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCameraOpenedTime:J

    .line 148
    sget-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda7;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "setCameraOpenedTime, wrong action"

    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setCreateSessionTime(J)V
    .locals 4

    .line 155
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "LaunchPerformance"

    if-nez v0, :cond_0

    .line 156
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCreateSessionTime:J

    .line 158
    sget-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda8;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "setCreateSessionTime, wrong action"

    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setFirstFrameAvailableTime(J)V
    .locals 4

    .line 186
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "LaunchPerformance"

    if-nez v0, :cond_0

    .line 187
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 189
    sget-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda9;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "setFirstFrameAvailableTime, wrong action"

    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setFirstFrameDrawTime(J)V
    .locals 4

    .line 196
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "LaunchPerformance"

    if-nez v0, :cond_0

    .line 197
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 199
    sget-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda10;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 201
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "setFirstFrameDrawTime, wrong action"

    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_1

    move v0, p1

    .line 206
    :cond_1
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFrontCamera:Z

    if-eqz v0, :cond_2

    .line 209
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->onEnd()V

    :cond_2
    return-void
.end method

.method public static setFirstFrameFocusEndTime(J)V
    .locals 4

    .line 223
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 224
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameFocusedTime:J

    .line 226
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFrontCamera:Z

    if-nez p0, :cond_0

    .line 227
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->onEnd()V

    :cond_0
    return-void
.end method

.method public static setFirstFrameFocusStartTime(J)V
    .locals 4

    .line 214
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameFocusStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 215
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sFirstFrameFocusStartTime:J

    .line 218
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda3;-><init>(J)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setFirstTimeLaunchFlag(Z)V
    .locals 0

    .line 243
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsFirstTimeLaunch:Z

    return-void
.end method

.method public static setIsColdStart(Z)V
    .locals 0

    .line 131
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sIsColdStart:Z

    return-void
.end method

.method public static setLaunchCpuInfo(Ljava/lang/String;)V
    .locals 0

    .line 239
    sput-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sCpuInfo:Ljava/lang/String;

    return-void
.end method

.method public static setLaunchMode(Ljava/lang/String;)V
    .locals 0

    .line 247
    sput-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sLaunchMode:Ljava/lang/String;

    return-void
.end method

.method public static setMemBeforeCreate(J)V
    .locals 4

    .line 233
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sMemBeforeCreate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 234
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sMemBeforeCreate:J

    :cond_0
    return-void
.end method

.method public static setOnCreateTime(J)V
    .locals 4

    .line 117
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "LaunchPerformance"

    if-nez v0, :cond_0

    .line 118
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOnCreateTime:J

    .line 120
    sget-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda11;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "setOnCreateTime, wrong action"

    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setOpenCameraTime(J)V
    .locals 4

    .line 135
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "LaunchPerformance"

    if-nez v0, :cond_0

    .line 136
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sOpenCameraTime:J

    .line 138
    sget-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda12;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "setOpenCameraTime, wrong action"

    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setRequestRepeatingTime(J)V
    .locals 6

    .line 175
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "LaunchPerformance"

    if-nez v0, :cond_0

    sget-wide v4, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 176
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    .line 178
    sget-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setRequestRepeatingTime, wrong action, sSessionConfiguredTime: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", sRequestRepeatingTime: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v2, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sRequestRepeatingTime:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, p0, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setSessionConfiguredTime(J)V
    .locals 4

    .line 165
    sget-wide v0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "LaunchPerformance"

    if-nez v0, :cond_0

    .line 166
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sSessionConfiguredTime:J

    .line 168
    sget-object p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/performance/statistics/LaunchPerformance$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "setSessionConfiguredTime, wrong action"

    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setTimeGapAfterLastEnter(D)V
    .locals 0

    .line 127
    sput-wide p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->sTimeGapAfterLastEnter:D

    return-void
.end method
