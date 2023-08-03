.class Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;
.super Ljava/lang/Object;
.source "SwitchCameraPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;
    }
.end annotation


# static fields
.field private static final AUTO_FOCUS_TIME_LIMIT:J = 0x1388L

.field private static final SWITCH_CAMERA_TIME_LIMIT:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "SwitchCameraPerformance"

.field private static sFirstFrameFocusEndTime:J = -0x1L

.field private static sFirstFrameFocusStartTime:J = -0x1L

.field private static sIsFrontCamera:Z = false

.field private static sSwitchCameraEndTime:J

.field private static sSwitchCameraStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 106
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    .line 107
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraEndTime:J

    .line 108
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sFirstFrameFocusStartTime:J

    .line 109
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sFirstFrameFocusEndTime:J

    return-void
.end method

.method static synthetic lambda$onEnd$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onEnd, data is not valid"

    return-object v0
.end method

.method private static onEnd()V
    .locals 8

    .line 84
    new-instance v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;

    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;-><init>()V

    .line 85
    sget-wide v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraEndTime:J

    sget-wide v3, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->-$$Nest$fputmSwitchCameraDuration(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;J)V

    .line 86
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sIsFrontCamera:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->-$$Nest$fputmLastCameraId(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;I)V

    .line 87
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sIsFrontCamera:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->-$$Nest$fputmCurCameraId(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;I)V

    .line 88
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sIsFrontCamera:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 89
    :cond_0
    sget-wide v4, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sFirstFrameFocusEndTime:J

    sget-wide v6, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sFirstFrameFocusStartTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_0
    invoke-static {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->-$$Nest$fputmAutoFocusTime(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;J)V

    .line 91
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->-$$Nest$misValid(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-wide v4, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    sget-wide v4, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraEndTime:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 92
    new-instance v1, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    .line 93
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->-$$Nest$fgetmSwitchCameraDuration(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)J

    move-result-wide v2

    const-string v4, "total_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->-$$Nest$fgetmCurCameraId(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)I

    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera_id"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->-$$Nest$fgetmLastCameraId(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)I

    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_camera_id"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->-$$Nest$fgetmAutoFocusTime(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)J

    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto_focus_time"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 97
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    goto :goto_1

    .line 99
    :cond_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$$ExternalSyntheticLambda0;

    const-string v1, "SwitchCameraPerformance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 102
    :goto_1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->clear()V

    return-void
.end method

.method public static setFirstFrameFocusEndTime(J)V
    .locals 4

    .line 63
    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sFirstFrameFocusEndTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 64
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sFirstFrameFocusEndTime:J

    .line 66
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sIsFrontCamera:Z

    if-nez p0, :cond_0

    .line 67
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->onEnd()V

    :cond_0
    return-void
.end method

.method public static setFirstFrameFocusStartTime(J)V
    .locals 4

    .line 57
    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sFirstFrameFocusStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 58
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sFirstFrameFocusStartTime:J

    :cond_0
    return-void
.end method

.method public static setSwitchCameraEndTime(J)V
    .locals 2

    .line 73
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraEndTime:J

    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_0

    move v0, p1

    .line 76
    :cond_0
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sIsFrontCamera:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->onEnd()V

    :cond_1
    return-void
.end method

.method public static setSwitchCameraStartTime(J)V
    .locals 0

    .line 53
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    return-void
.end method
