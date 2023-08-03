.class public Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;
.super Ljava/lang/Object;
.source "HourShareDisperseAlgorithm.java"

# interfaces
.implements Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;


# static fields
.field private static final TAG:Ljava/lang/String; = "HourShareDisperseAlgorithm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getHitHourPoint(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)I
    .locals 0

    .line 143
    iget-object p0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->deviceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iget p1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    rem-int/2addr p0, p1

    return p0
.end method

.method private getHourOfDayByTime(J)I
    .locals 0

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 160
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 161
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method private hour2Millis(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method


# virtual methods
.method public disperse(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 2

    const-string v0, "HourShareDisperseAlgorithm param is null"

    .line 26
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "HourShareDisperseAlgorithm"

    const-string p1, "deviceId is null"

    .line 29
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    iget v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->triggerRate:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->escapeHour:I

    if-lez v0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->disperseInner(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "HourShareDisperseAlgorithm param exception, hourCount or triggerRate or escapeHour must be positive number"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public disperseInner(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 13

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    iget-wide v2, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    .line 42
    iget-wide p0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {v7, p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    iget v6, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->triggerRate:I

    invoke-direct {p0, v6}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->hour2Millis(I)I

    move-result v6

    .line 46
    iget v8, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->escapeHour:I

    invoke-direct {p0, v8}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->hour2Millis(I)I

    move-result v8

    add-int/2addr v8, v6

    .line 48
    iget-wide v9, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    sub-long/2addr v9, v0

    int-to-long v11, v8

    cmp-long v8, v9, v11

    if-lez v8, :cond_1

    .line 50
    invoke-static {v7, v4, v5}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v8, v6

    cmp-long v6, v2, v8

    if-gez v6, :cond_2

    .line 54
    iget-wide p0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {v7, p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    .line 56
    :cond_2
    iget-wide v6, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_3

    cmp-long v2, v2, v11

    if-lez v2, :cond_3

    const-string p0, "HourShareDisperseAlgorithm"

    const-string v0, "escape trigger"

    .line 58
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 59
    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {p0, v0, v1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    .line 61
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterDisperseProcess(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0
.end method

.method public enterDisperseProcess(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 4

    .line 65
    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    iget-wide v2, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterTimeCompare(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0
.end method

.method public enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 4

    .line 90
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHitHourPoint(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)I

    move-result v0

    .line 91
    invoke-direct {p0, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHourOfDayByTime(J)I

    move-result p0

    move v1, v0

    :goto_0
    const/16 v2, 0x18

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    if-ne v1, p0, :cond_0

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enterHourPointHit hourPoint:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HourShareDisperseAlgorithm"

    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/16 p1, 0xe10

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    add-long/2addr p2, p0

    .line 98
    invoke-static {v3, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    iget v2, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 102
    :cond_1
    iget-wide p0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {v3, p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0
.end method

.method public enterTimeCompare(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 3

    .line 113
    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 114
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHitHourPoint(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)I

    move-result v0

    .line 116
    iget v1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    .line 117
    invoke-direct {p0, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHourOfDayByTime(J)I

    move-result p0

    :goto_0
    const/16 p2, 0x18

    if-ge v0, p2, :cond_2

    add-int/lit8 p3, v0, 0x2

    const/4 v2, 0x1

    if-lt p3, p2, :cond_0

    add-int/lit8 p2, p3, -0x18

    if-gt p0, p2, :cond_0

    .line 123
    iget-wide p0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {v2, p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p0, v0, :cond_1

    if-gt p0, p3, :cond_1

    .line 127
    iget-wide p0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {v2, p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 133
    iget-wide p1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {p0, p1, p2}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p0

    return-object p0
.end method
