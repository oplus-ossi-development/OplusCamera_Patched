.class public Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventStickerSelect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group205/EventStickerSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventStickerSelectDataBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setDownloadProtocolVersion$1$EventStickerSelect$EventStickerSelectDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "protocol_version"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setOperationType$2$EventStickerSelect$EventStickerSelectDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "oper_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setStickerName$3$EventStickerSelect$EventStickerSelectDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "sticker_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setStickerType$4$EventStickerSelect$EventStickerSelectDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "sticker_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setStickerUUID$0$EventStickerSelect$EventStickerSelectDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "sticker_uuid"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDownloadProtocolVersion(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;
    .locals 1

    .line 54
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;)V

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsMyDownload(Z)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_my_download"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOperationType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;
    .locals 1

    .line 62
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;)V

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setStickerName(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;)V

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setStickerType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;
    .locals 1

    .line 77
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;)V

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setStickerUUID(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;)V

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
