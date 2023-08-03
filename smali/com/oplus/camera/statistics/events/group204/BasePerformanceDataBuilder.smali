.class public Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "BasePerformanceDataBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setDoubleValue$4$BasePerformanceDataBuilder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFloatValue$3$BasePerformanceDataBuilder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIntValue$1$BasePerformanceDataBuilder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setLongValue$2$BasePerformanceDataBuilder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setObjectValue$5$BasePerformanceDataBuilder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setValue$0$BasePerformanceDataBuilder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 62
    invoke-static {p2, p3, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(DD)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFloatValue(Ljava/lang/String;F)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p2, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(FF)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    return-object p0
.end method

.method public setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;
    .locals 0

    .line 41
    invoke-static {p2, p3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 48
    invoke-static {p2, p3, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setObjectValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;
    .locals 1

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;
    .locals 1

    .line 29
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
