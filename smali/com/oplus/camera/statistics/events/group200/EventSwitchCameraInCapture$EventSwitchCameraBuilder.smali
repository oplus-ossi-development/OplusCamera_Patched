.class public Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventSwitchCameraInCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventSwitchCameraBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setBrightness$2$EventSwitchCameraInCapture$EventSwitchCameraBuilder(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "screen_brightness"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFromMode$0$EventSwitchCameraInCapture$EventSwitchCameraBuilder(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "capture_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setOperationType$3$EventSwitchCameraInCapture$EventSwitchCameraBuilder(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "oper_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setToMode$1$EventSwitchCameraInCapture$EventSwitchCameraBuilder(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "to_capture_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBrightness(I)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 67
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkRangeCondition(III)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;)V

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFromMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;
    .locals 1

    .line 53
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setOperationType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;
    .locals 1

    .line 74
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;)V

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setOrientation(I)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "orientation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setToMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;
    .locals 1

    .line 60
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;)V

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
