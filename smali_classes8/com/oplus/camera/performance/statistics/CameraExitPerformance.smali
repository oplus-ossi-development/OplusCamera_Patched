.class Lcom/oplus/camera/performance/statistics/CameraExitPerformance;
.super Ljava/lang/Object;
.source "CameraExitPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;
    }
.end annotation


# static fields
.field private static final KEY_ENTER_TEMP:Ljava/lang/String; = "enter_temperature"

.field private static final KEY_EXIT_TEMP:Ljava/lang/String; = "exit_temperature"

.field private static final MB2BYTE:J = 0x100000L

.field private static final TAG:Ljava/lang/String; = "CameraExitPerformance"

.field private static sCaptureCount:I = 0x0

.field private static sCaptureInterval:Ljava/lang/String; = ""

.field private static sEnterTemperature:F = 3.4028235E38f

.field private static sEnterTime:J = 0x0L

.field private static sExitTemperature:F = 3.4028235E38f

.field private static sExitTime:J

.field private static sOnPauseEndTime:J

.field private static sOnPauseStartTime:J

.field private static sOnStopEndTime:J

.field private static sOnStopStartTime:J

.field private static sRecordCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clear()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 150
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseStartTime:J

    .line 151
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopStartTime:J

    .line 152
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopEndTime:J

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 153
    sput v2, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTemperature:F

    .line 154
    sput v2, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    const/4 v2, 0x0

    .line 155
    sput v2, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    .line 156
    sput v2, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    .line 157
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTime:J

    .line 158
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTime:J

    return-void
.end method

.method static synthetic lambda$onEnd$0(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnd, camera exit time, onPauseDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fgetmOnPauseDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onStopDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fgetmOnStopDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enterTemperature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTemperature:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exitTemperature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enterToExitDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fgetmEnterToExitDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static onEnd()V
    .locals 7

    .line 115
    new-instance v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;-><init>()V

    .line 116
    sget-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    sget-wide v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fputmOnPauseDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V

    .line 117
    sget-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopEndTime:J

    sget-wide v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fputmOnStopDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V

    .line 118
    sget v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTemperature:F

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fputmEnterTemperature(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;F)V

    .line 119
    sget v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fputmExitTemperature(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;F)V

    .line 120
    sget v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fputmCaptureCount(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;I)V

    .line 121
    sget v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fputmRecordCount(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;I)V

    .line 122
    sget-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTime:J

    sget-wide v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fputmEnterToExitDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V

    .line 124
    new-instance v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)V

    const-string v2, "CameraExitPerformance"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 133
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TIMESTAMP:Lcom/oplus/camera/data/DataKey;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 132
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {v2}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    .line 136
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fgetmOnPauseDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide v3

    const-string v5, "on_pause_duration"

    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fgetmOnStopDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide v4

    const-string v6, "on_stop_duration"

    .line 137
    invoke-virtual {v3, v6, v4, v5}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->-$$Nest$fgetmEnterToExitDuration(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide v4

    const-string v6, "enter_exit_duration"

    .line 138
    invoke-virtual {v3, v6, v4, v5}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v3

    sget v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTemperature:F

    .line 139
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "enter_temperature"

    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v3

    sget v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "exit_temperature"

    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v3

    sget v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "capture_count"

    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v3

    sget v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "record_count"

    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v3

    const-string v4, "enter_timestamp"

    .line 143
    invoke-virtual {v3, v4, v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 145
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    .line 146
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->clear()V

    return-void
.end method

.method public static setCaptureInfo()V
    .locals 1

    .line 79
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    return-void
.end method

.method public static setOnPauseEndTime(J)V
    .locals 0

    .line 91
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    .line 93
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->onEnd()V

    return-void
.end method

.method public static setOnPauseStartTime(J)V
    .locals 0

    .line 87
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseStartTime:J

    return-void
.end method

.method public static setOnStopStartTime(J)V
    .locals 0

    .line 97
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopStartTime:J

    return-void
.end method

.method public static setRecordInfo()V
    .locals 1

    .line 83
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    return-void
.end method

.method public static setTemperature(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "enter_temperature"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sput p1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTemperature:F

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTime:J

    goto :goto_0

    :cond_0
    const-string v0, "exit_temperature"

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    sput p1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static setsOnStopEndTime(J)V
    .locals 0

    .line 101
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopEndTime:J

    return-void
.end method
