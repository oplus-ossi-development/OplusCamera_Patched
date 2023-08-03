.class public final Lcom/heytap/trace/TraceSegment;
.super Ljava/lang/Object;
.source "TraceSegment.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private appPackage:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private endTime:J

.field private errorMsg:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private methodName:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private serverIp:Ljava/lang/String;

.field private startTime:J

.field private status:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppPackage()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->appPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/heytap/trace/TraceSegment;->endTime:J

    return-wide v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->level:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerIp()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->serverIp:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/heytap/trace/TraceSegment;->startTime:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppPackage(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/heytap/trace/TraceSegment;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/heytap/trace/TraceSegment;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/heytap/trace/TraceSegment;->brand:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/heytap/trace/TraceSegment;->endTime:J

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/heytap/trace/TraceSegment;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/heytap/trace/TraceSegment;->level:Ljava/lang/String;

    return-void
.end method

.method public final setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/heytap/trace/TraceSegment;->methodName:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/heytap/trace/TraceSegment;->model:Ljava/lang/String;

    return-void
.end method

.method public final setServerIp(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/heytap/trace/TraceSegment;->serverIp:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/heytap/trace/TraceSegment;->startTime:J

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/heytap/trace/TraceSegment;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/heytap/trace/TraceSegment;->traceId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidTraceSegment{traceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/heytap/trace/TraceSegment;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", methodName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/heytap/trace/TraceSegment;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", level=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/heytap/trace/TraceSegment;->level:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", appPackage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/heytap/trace/TraceSegment;->appPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", serverIp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/heytap/trace/TraceSegment;->serverIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", brand=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/heytap/trace/TraceSegment;->brand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", appVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/heytap/trace/TraceSegment;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/heytap/trace/TraceSegment;->model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    iget-wide v2, p0, Lcom/heytap/trace/TraceSegment;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", endTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    iget-wide v2, p0, Lcom/heytap/trace/TraceSegment;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/heytap/trace/TraceSegment;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", errorMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-object p0, p0, Lcom/heytap/trace/TraceSegment;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
