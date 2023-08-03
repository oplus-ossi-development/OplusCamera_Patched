.class public Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventAppExit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group201/EventAppExit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventAppExitDataBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setExitAvailableStorage$3$EventAppExit$EventAppExitDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "available_storage"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setExitCaller$0$EventAppExit$EventAppExitDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "exit_caller_package"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setExitTemp$4$EventAppExit$EventAppExitDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "exit_temperature"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setResumePauseTimeGap$1$EventAppExit$EventAppExitDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "resume_pause_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setResumePauseVideoTimeGap$2$EventAppExit$EventAppExitDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "resume_pause_video_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExitAvailableStorage(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;
    .locals 1

    .line 100
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;)V

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setExitCaller(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;
    .locals 1

    .line 68
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setExitTemp(F)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;
    .locals 1

    const/high16 v0, -0x3c810000    # -255.0f

    .line 110
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(FF)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;)V

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsToGallery(Z)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "to_gallery"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setResumePauseTimeGap(J)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 79
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;)V

    .line 80
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setResumePauseVideoTimeGap(J)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 90
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;)V

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
