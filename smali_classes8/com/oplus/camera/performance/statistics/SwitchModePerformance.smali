.class Lcom/oplus/camera/performance/statistics/SwitchModePerformance;
.super Ljava/lang/Object;
.source "SwitchModePerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;
    }
.end annotation


# static fields
.field private static final AUTO_FOCUS_TIME_LIMIT:J = 0x1388L

.field private static final SWITCH_MODE_TIME_LIMIT:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "SwitchModePerformance"

.field private static sFirstFrameFocusEndTime:J = -0x1L

.field private static sFirstFrameFocusStartTime:J = -0x1L

.field private static sIsFrontCamera:Z = false

.field private static sLastMode:Ljava/lang/String; = "common"

.field private static sSwitchModeEndTime:J = -0x1L

.field private static sSwitchModeStartTime:J = -0x1L

.field private static sSwitchToMode:Ljava/lang/String; = "common"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 117
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    .line 118
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeEndTime:J

    .line 119
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sFirstFrameFocusStartTime:J

    .line 120
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sFirstFrameFocusEndTime:J

    return-void
.end method

.method static synthetic lambda$onEnd$0(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnd, mSwitchModeDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$fgetmSwitchModeDuration(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sLastMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchToMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoFocusTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$fgetmAutoFocusTime(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEnd$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onEnd, data is not valid"

    return-object v0
.end method

.method private static onEnd()V
    .locals 8

    .line 90
    new-instance v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;

    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;-><init>()V

    .line 91
    sget-wide v1, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeEndTime:J

    sget-wide v3, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$fputmSwitchModeDuration(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;J)V

    .line 92
    sget-object v1, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sLastMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$fputmLastMode(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchToMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$fputmCurMode(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;Ljava/lang/String;)V

    .line 94
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sIsFrontCamera:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 95
    :cond_0
    sget-wide v4, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sFirstFrameFocusEndTime:J

    sget-wide v6, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sFirstFrameFocusStartTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_0
    invoke-static {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$fputmAutoFocusTime(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;J)V

    .line 97
    new-instance v1, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)V

    const-string v4, "SwitchModePerformance"

    invoke-static {v4, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 102
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$misValid(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-wide v5, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    cmp-long v1, v5, v2

    if-lez v1, :cond_1

    sget-wide v5, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeEndTime:J

    cmp-long v1, v5, v2

    if-lez v1, :cond_1

    .line 103
    new-instance v1, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    .line 104
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$fgetmSwitchModeDuration(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)J

    move-result-wide v2

    const-string v4, "total_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$fgetmAutoFocusTime(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)J

    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto_focus_time"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$fgetmCurMode(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "capture_mode"

    .line 106
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->-$$Nest$fgetmLastMode(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_capture_mode"

    .line 107
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 108
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    goto :goto_1

    .line 110
    :cond_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/performance/statistics/SwitchModePerformance$$ExternalSyntheticLambda1;

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 113
    :goto_1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->clear()V

    return-void
.end method

.method public static setFirstFrameFocusEndTime(J)V
    .locals 4

    .line 64
    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sFirstFrameFocusEndTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 65
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sFirstFrameFocusEndTime:J

    .line 67
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sIsFrontCamera:Z

    if-nez p0, :cond_0

    .line 68
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->onEnd()V

    :cond_0
    return-void
.end method

.method public static setFirstFrameFocusStartTime(J)V
    .locals 4

    .line 58
    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sFirstFrameFocusStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 59
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sFirstFrameFocusStartTime:J

    :cond_0
    return-void
.end method

.method public static setSwitchMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    sput-object p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sLastMode:Ljava/lang/String;

    .line 86
    sput-object p1, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchToMode:Ljava/lang/String;

    return-void
.end method

.method public static setSwitchModeEndTime(J)V
    .locals 2

    .line 74
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeEndTime:J

    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_0

    move v0, p1

    .line 77
    :cond_0
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sIsFrontCamera:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->onEnd()V

    :cond_1
    return-void
.end method

.method public static setSwitchModeStartTime(J)V
    .locals 0

    .line 54
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    return-void
.end method
