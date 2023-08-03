.class Lcom/oplus/camera/performance/statistics/CapturePerformance;
.super Ljava/lang/Object;
.source "CapturePerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;
    }
.end annotation


# static fields
.field private static final CAPTURE_THUMBNAIL_TIME_LIMIT:J = 0x5dcL

.field private static final CAPTURE_TIME_LIMIT:J = 0xfa0L

.field private static final CAPTURE_TIME_LIMIT_LIGHT:J = 0x190L

.field private static final CAPTURE_TIME_LIMIT_NIGHT:J = 0x1388L

.field private static final DARK_MODE_ISO_THRESHOLD:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "CapturePerformance"

.field private static sCameraID:I

.field private static sCapAlgoList:Ljava/lang/String;

.field private static sCaptureTime:J

.field private static sCurrentMode:Ljava/lang/String;

.field private static sISOValue:I

.field private static sShowThumbnailQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sShutterTimeQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$sfgetsCurrentMode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCurrentMode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -$$Nest$sfgetsISOValue()I
    .locals 1

    sget v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sISOValue:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShutterTimeQueue:Ljava/util/ArrayDeque;

    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShowThumbnailQueue:Ljava/util/ArrayDeque;

    const-string v0, "common"

    .line 35
    sput-object v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCurrentMode:Ljava/lang/String;

    const-string v0, ""

    .line 36
    sput-object v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCapAlgoList:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    sput v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCameraID:I

    .line 38
    sput v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sISOValue:I

    const-wide/16 v0, 0x0

    .line 39
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCaptureTime:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addClickShutterTime(J)V
    .locals 2

    .line 88
    new-instance v0, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v1, "CapturePerformance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 90
    sget-object v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShutterTimeQueue:Ljava/util/ArrayDeque;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addShowThumbnailTime(J)V
    .locals 1

    .line 94
    sget-object v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShowThumbnailQueue:Ljava/util/ArrayDeque;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda3;

    const-string p1, "CapturePerformance"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 99
    sget-object p0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShutterTimeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 100
    sget-object p1, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShutterTimeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz p0, :cond_0

    .line 103
    sget-object p1, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShowThumbnailQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->onEnd(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->clear()V

    :goto_0
    return-void
.end method

.method private static clear()V
    .locals 2

    .line 145
    sget-object v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShutterTimeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 146
    sget-object v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShowThumbnailQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-string v0, ""

    .line 147
    sput-object v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCapAlgoList:Ljava/lang/String;

    const/4 v0, 0x0

    .line 148
    sput v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCameraID:I

    .line 149
    sput v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sISOValue:I

    const-wide/16 v0, 0x0

    .line 150
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCaptureTime:J

    return-void
.end method

.method static synthetic lambda$addClickShutterTime$1(J)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addClickShutterTime, clickShutterTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/i;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addShowThumbnailTime$2()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addShowThumbnailTime, sShutterTimeQueue.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShutterTimeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sShowThumbnailQueue.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sShowThumbnailQueue:Ljava/util/ArrayDeque;

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onEnd$3(Ljava/lang/Long;Ljava/lang/Long;J)Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnd, clickShutterTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/oplus/camera/common/utils/i;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", showThumbnailTime: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/i;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", time: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", iso: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sISOValue:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEnd$4()Ljava/lang/String;
    .locals 1

    const-string v0, "onEnd, data is not valid"

    return-object v0
.end method

.method static synthetic lambda$setCurrentMode$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static onEnd(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 115
    new-instance v2, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;

    invoke-direct {v2}, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;-><init>()V

    .line 116
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->-$$Nest$fputmCaptureTime(Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;J)V

    .line 117
    sget v3, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCameraID:I

    invoke-static {v2, v3}, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->-$$Nest$fputmCameraID(Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;I)V

    .line 118
    sget-object v3, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCapAlgoList:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->-$$Nest$fputmCapAlgoList(Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;Ljava/lang/String;)V

    .line 119
    sget-object v3, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCurrentMode:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->-$$Nest$fputmCurrentMode(Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;Ljava/lang/String;)V

    .line 121
    new-instance v3, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Long;Ljava/lang/Long;J)V

    const-string v4, "CapturePerformance"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 126
    invoke-virtual {v2}, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    .line 129
    new-instance p1, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    .line 130
    sget v3, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCameraID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera_id"

    invoke-virtual {p1, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCurrentMode:Ljava/lang/String;

    const-string v5, "capture_mode"

    .line 131
    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCapAlgoList:Ljava/lang/String;

    const-string v5, "cap_algo_list"

    .line 132
    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v3

    const-string v4, "total_time"

    .line 133
    invoke-virtual {v3, v4, v0, v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v0

    sget-wide v3, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCaptureTime:J

    const-string v1, "capture_timestamp"

    .line 134
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/camera/performance/statistics/Performance;->add(JLcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    goto :goto_0

    .line 138
    :cond_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda4;

    invoke-static {v4, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 141
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static onFirstFrameArrived(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    sput p0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCameraID:I

    .line 159
    sput-object p1, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCurrentMode:Ljava/lang/String;

    .line 160
    sput-object p2, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCapAlgoList:Ljava/lang/String;

    return-void
.end method

.method public static setCaptureTimestamp(J)V
    .locals 0

    .line 84
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCaptureTime:J

    return-void
.end method

.method public static setCurrentMode(Ljava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/performance/statistics/CapturePerformance$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string v1, "CapturePerformance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p0, :cond_0

    .line 80
    sget-object p0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCurrentMode:Ljava/lang/String;

    :cond_0
    sput-object p0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sCurrentMode:Ljava/lang/String;

    return-void
.end method

.method public static setISOValue(I)V
    .locals 0

    .line 154
    sput p0, Lcom/oplus/camera/performance/statistics/CapturePerformance;->sISOValue:I

    return-void
.end method
