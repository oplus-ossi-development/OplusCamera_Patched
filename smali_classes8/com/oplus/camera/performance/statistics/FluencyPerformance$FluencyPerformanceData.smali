.class public Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;
.super Ljava/lang/Object;
.source "FluencyPerformance.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/FluencyPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FluencyPerformanceData"
.end annotation


# instance fields
.field aeTimeExceedsCount:I

.field averageFrameRate:D

.field averageRenderLag:D

.field capAlgoList:Ljava/lang/String;

.field cpuInfo:Ljava/lang/String;

.field currentMode:Ljava/lang/String;

.field expectedFrameRate:I

.field fluencyLvKey:Ljava/lang/String;

.field frameRateVar:D

.field isoValue:I

.field luxValue:I

.field mTraceTimestamp:J

.field maxIntVar:D

.field maxInterval:I

.field maxRenderLag:I

.field mbCaptureTrace:Z

.field minFrameRate:D

.field minInterval:I

.field startTime:Ljava/lang/String;

.field totalIntervalVar:D

.field type:Ljava/lang/String;

.field windowTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 179
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->type:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->currentMode:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->startTime:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->cpuInfo:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->capAlgoList:Ljava/lang/String;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 185
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minFrameRate:D

    const-wide/16 v0, 0x0

    .line 186
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxIntVar:D

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->isoValue:I

    .line 192
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->luxValue:I

    const v1, 0x7fffffff

    .line 194
    iput v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minInterval:I

    .line 195
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxInterval:I

    .line 197
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->aeTimeExceedsCount:I

    .line 198
    iput v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxRenderLag:I

    .line 201
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbCaptureTrace:Z

    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mTraceTimestamp:J

    return-void
.end method


# virtual methods
.method protected clone()Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 211
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    return-object p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->clone()Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    move-result-object p0

    return-object p0
.end method

.method public setCaptureTrace(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->mbCaptureTrace:Z

    return-void
.end method
