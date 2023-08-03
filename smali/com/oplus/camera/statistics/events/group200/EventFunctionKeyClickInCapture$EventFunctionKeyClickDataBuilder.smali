.class public Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventFunctionKeyClickInCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventFunctionKeyClickDataBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setFunctionKeyId$0$EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "funcKey_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFunctionKeyResult$1$EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "funcKey_result"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setToolbarType$2$EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "toolbar_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;)V

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFunctionKeyResult(I)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;)V

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setToolbarType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;
    .locals 1

    .line 159
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;)V

    .line 160
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
