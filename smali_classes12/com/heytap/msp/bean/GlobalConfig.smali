.class public Lcom/heytap/msp/bean/GlobalConfig;
.super Ljava/lang/Object;
.source "GlobalConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field accountFrequency:J

.field compatibleAuthEnabled:Z

.field expireIn:J

.field fixedMspVersionCode:I

.field keyPathCost:Ljava/lang/String;

.field netCost:Ljava/lang/String;

.field performanceFrequency:J

.field startBizFrequency:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->expireIn:J

    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/heytap/msp/bean/GlobalConfig;->fixedMspVersionCode:I

    const-string v3, ""

    .line 28
    iput-object v3, p0, Lcom/heytap/msp/bean/GlobalConfig;->keyPathCost:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Lcom/heytap/msp/bean/GlobalConfig;->netCost:Ljava/lang/String;

    const-wide/16 v3, 0x1

    .line 31
    iput-wide v3, p0, Lcom/heytap/msp/bean/GlobalConfig;->startBizFrequency:J

    .line 32
    iput-wide v3, p0, Lcom/heytap/msp/bean/GlobalConfig;->performanceFrequency:J

    .line 33
    iput-wide v3, p0, Lcom/heytap/msp/bean/GlobalConfig;->accountFrequency:J

    .line 36
    iput-boolean v2, p0, Lcom/heytap/msp/bean/GlobalConfig;->compatibleAuthEnabled:Z

    .line 37
    iput-wide v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->expireIn:J

    return-void
.end method


# virtual methods
.method public getAccountFrequency()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->accountFrequency:J

    return-wide v0
.end method

.method public getExpireIn()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->expireIn:J

    return-wide v0
.end method

.method public getFixedMspVersionCode()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/heytap/msp/bean/GlobalConfig;->fixedMspVersionCode:I

    return p0
.end method

.method public getKeyPathCost()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/heytap/msp/bean/GlobalConfig;->keyPathCost:Ljava/lang/String;

    return-object p0
.end method

.method public getNetCost()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/heytap/msp/bean/GlobalConfig;->netCost:Ljava/lang/String;

    return-object p0
.end method

.method public getPerformanceFrequency()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->performanceFrequency:J

    return-wide v0
.end method

.method public getStartBizFrequency()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->startBizFrequency:J

    return-wide v0
.end method

.method public isCompatibleAuthEnabled()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/heytap/msp/bean/GlobalConfig;->compatibleAuthEnabled:Z

    return p0
.end method

.method public setAccountFrequency(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->accountFrequency:J

    return-void
.end method

.method public setCompatibleAuthEnabled(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->compatibleAuthEnabled:Z

    return-void
.end method

.method public setExpireIn(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->expireIn:J

    return-void
.end method

.method public setFixedMspVersionCode(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->fixedMspVersionCode:I

    return-void
.end method

.method public setKeyPathCost(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->keyPathCost:Ljava/lang/String;

    return-void
.end method

.method public setNetCost(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->netCost:Ljava/lang/String;

    return-void
.end method

.method public setPerformanceFrequency(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->performanceFrequency:J

    return-void
.end method

.method public setStartBizFrequency(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->startBizFrequency:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalConfig{expireIn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/msp/bean/GlobalConfig;->expireIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", compatibleAuthEnabled=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/heytap/msp/bean/GlobalConfig;->compatibleAuthEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fixedMspVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/msp/bean/GlobalConfig;->fixedMspVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startBizFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/msp/bean/GlobalConfig;->startBizFrequency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/msp/bean/GlobalConfig;->accountFrequency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", performanceFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/msp/bean/GlobalConfig;->performanceFrequency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NetCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/bean/GlobalConfig;->netCost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyPathCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/msp/bean/GlobalConfig;->keyPathCost:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
