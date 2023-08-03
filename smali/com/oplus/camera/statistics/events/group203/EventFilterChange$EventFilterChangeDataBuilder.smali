.class public Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventFilterChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group203/EventFilterChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventFilterChangeDataBuilder"
.end annotation


# instance fields
.field public captureCount:I

.field public lastFilterType:Ljava/lang/String;

.field public lastTimeStamp:J

.field public recordCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->captureCount:I

    .line 37
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->recordCount:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->lastTimeStamp:J

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mCustomData:Ljava/util/Map;

    return-object p0
.end method

.method public synthetic lambda$setCaptureMode$1$EventFilterChange$EventFilterChangeDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "capture_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFilterType$0$EventFilterChange$EventFilterChangeDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "filter_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setPreviewDurationByTimestamp$3$EventFilterChange$EventFilterChangeDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "filter_preview_duration"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTimeStamp$2$EventFilterChange$EventFilterChangeDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "client_timestamp"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCaptureCount(I)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
    .locals 2

    .line 54
    iput p1, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->captureCount:I

    .line 55
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "capture_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCaptureMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
    .locals 1

    .line 74
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;)V

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
    .locals 1

    .line 44
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;)V

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setPreviewDurationByTimestamp(J)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
    .locals 5

    .line 97
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->lastTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    .line 103
    :goto_0
    invoke-static {p1, p2, v2, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;)V

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setRecordCount(I)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
    .locals 2

    .line 64
    iput p1, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->recordCount:I

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "record_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTimeStamp(J)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;
    .locals 2

    .line 84
    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->lastTimeStamp:J

    const-wide/16 v0, 0x0

    .line 85
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;)V

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
