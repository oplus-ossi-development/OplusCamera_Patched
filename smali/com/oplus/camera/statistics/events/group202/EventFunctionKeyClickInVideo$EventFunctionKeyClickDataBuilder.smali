.class public Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;
.super Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;
.source "EventFunctionKeyClickInVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventFunctionKeyClickDataBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setMovieCameraId$1$EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "movie_camera_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieExpTime$0$EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "movie_exp_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsRecording(Z)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_recording"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMovieCameraId(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;
    .locals 1

    .line 83
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;)V

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setMovieExpTime(J)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 72
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;)V

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
