.class public Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventAppEnter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group201/EventAppEnter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventAppEnterDataBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

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

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->mCustomData:Ljava/util/Map;

    return-object p0
.end method

.method public synthetic lambda$setChipStatus$5$EventAppEnter$EventAppEnterDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "chip_status"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setEnterAvailableMemory$4$EventAppEnter$EventAppEnterDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "available_storage"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setEnterCaller$0$EventAppEnter$EventAppEnterDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "enter_caller_package"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setEnterTemp$3$EventAppEnter$EventAppEnterDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "enter_temperature"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setEnterTimeGap$1$EventAppEnter$EventAppEnterDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "camera_enter_time_gap"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMariGuideDuration$6$EventAppEnter$EventAppEnterDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "mari_page_duration"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMariGuideExitType$7$EventAppEnter$EventAppEnterDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "mari_exit_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTimeGapAfterLastEnter$2$EventAppEnter$EventAppEnterDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "launch_time_interval"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChipStatus(I)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 112
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;)V

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setEnterAvailableMemory(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 1

    const/4 v0, 0x3

    .line 102
    invoke-static {p1, p2, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;)V

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setEnterCaller(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;)V

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setEnterTemp(F)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 1

    const/high16 v0, -0x3c810000    # -255.0f

    .line 92
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(FF)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;)V

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setEnterTimeGap(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 69
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;)V

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setMariGuideDuration(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 2

    const-wide/16 v0, -0x1

    .line 122
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;)V

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setMariGuideExitType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 1

    .line 132
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;)V

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setTimeGapAfterLastEnter(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 80
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 81
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    .line 82
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(DD)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;)V

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
